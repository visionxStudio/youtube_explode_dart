import 'package:youtube_explode_dart/src/videos/streams/audio_stream_info.dart';
import 'package:youtube_explode_dart/src/videos/streams/bitrate.dart';
import 'package:youtube_explode_dart/src/videos/streams/container.dart';
import 'package:youtube_explode_dart/src/videos/streams/filesize.dart';

/// YouTube media stream that only contains audio.
class AudioOnlyStreamInfo implements AudioStreamInfo {
  @override
  final int tag;

  @override
  final Uri url;

  @override
  final Container container;

  @override
  final FileSize size;

  @override
  final Bitrate bitrate;

  @override
  final String audioCodec;

  /// Initializes an instance of [AudioOnlyStreamInfo]
  AudioOnlyStreamInfo(this.tag, this.url, this.container, this.size,
      this.bitrate, this.audioCodec);

  @override
  String toString() => 'Audio-only ($tag | $container)';
}

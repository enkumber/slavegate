package okhttp3.internal.idn;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import tq3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/idn/IdnaMappingTable;", "", "", "sections", "ranges", "mappings", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "codePoint", "findSectionsIndex", "(I)I", "position", "limit", "findRangesOffset", "(III)I", "Ltq3/l;", "sink", "", "map", "(ILtq3/l;)Z", "Ljava/lang/String;", "getSections", "()Ljava/lang/String;", "getRanges", "getMappings", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nIdnaMappingTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n+ 2 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTableKt\n*L\n1#1,286:1\n272#2,13:287\n272#2,13:300\n*S KotlinDebug\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n*L\n209#1:287,13\n237#1:300,13\n*E\n"})
/* loaded from: classes3.dex */
public final class IdnaMappingTable {

    @NotNull
    private final String mappings;

    @NotNull
    private final String ranges;

    @NotNull
    private final String sections;

    public IdnaMappingTable(@NotNull String sections, @NotNull String ranges, @NotNull String mappings) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        Intrinsics.checkNotNullParameter(ranges, "ranges");
        Intrinsics.checkNotNullParameter(mappings, "mappings");
        this.sections = sections;
        this.ranges = ranges;
        this.mappings = mappings;
    }

    private final int findRangesOffset(int codePoint, int position, int limit) {
        int i;
        int i15 = codePoint & 127;
        int i16 = limit - 1;
        while (true) {
            if (position <= i16) {
                i = (position + i16) / 2;
                int compare = Intrinsics.compare(i15, (int) this.ranges.charAt(i * 4));
                if (compare < 0) {
                    i16 = i - 1;
                } else {
                    if (compare <= 0) {
                        break;
                    }
                    position = i + 1;
                }
            } else {
                i = (-position) - 1;
                break;
            }
        }
        if (i >= 0) {
            return i * 4;
        }
        return ((-i) - 2) * 4;
    }

    private final int findSectionsIndex(int codePoint) {
        int i;
        int i15 = (codePoint & 2097024) >> 7;
        int length = (this.sections.length() / 4) - 1;
        int i16 = 0;
        while (true) {
            if (i16 <= length) {
                i = (i16 + length) / 2;
                int compare = Intrinsics.compare(i15, IdnaMappingTableKt.read14BitInt(this.sections, i * 4));
                if (compare < 0) {
                    length = i - 1;
                } else {
                    if (compare <= 0) {
                        break;
                    }
                    i16 = i + 1;
                }
            } else {
                i = (-i16) - 1;
                break;
            }
        }
        if (i >= 0) {
            return i * 4;
        }
        return ((-i) - 2) * 4;
    }

    @NotNull
    public final String getMappings() {
        return this.mappings;
    }

    @NotNull
    public final String getRanges() {
        return this.ranges;
    }

    @NotNull
    public final String getSections() {
        return this.sections;
    }

    public final boolean map(int codePoint, @NotNull l sink) {
        int length;
        Intrinsics.checkNotNullParameter(sink, "sink");
        int findSectionsIndex = findSectionsIndex(codePoint);
        int read14BitInt = IdnaMappingTableKt.read14BitInt(this.sections, findSectionsIndex + 2);
        if (findSectionsIndex + 4 < this.sections.length()) {
            length = IdnaMappingTableKt.read14BitInt(this.sections, findSectionsIndex + 6);
        } else {
            length = this.ranges.length() / 4;
        }
        int findRangesOffset = findRangesOffset(codePoint, read14BitInt, length);
        char charAt = this.ranges.charAt(findRangesOffset + 1);
        if (charAt >= 0 && charAt < '@') {
            int read14BitInt2 = IdnaMappingTableKt.read14BitInt(this.ranges, findRangesOffset + 2);
            sink.u0(read14BitInt2, charAt + read14BitInt2, this.mappings);
            return true;
        }
        if ('@' <= charAt && charAt < 'P') {
            sink.t(codePoint - (this.ranges.charAt(findRangesOffset + 3) | (((charAt & 15) << 14) | (this.ranges.charAt(findRangesOffset + 2) << 7))));
            return true;
        }
        if ('P' <= charAt && charAt < '`') {
            sink.t(codePoint + (this.ranges.charAt(findRangesOffset + 3) | ((charAt & 15) << 14) | (this.ranges.charAt(findRangesOffset + 2) << 7)));
            return true;
        }
        if (charAt == 'w') {
            Unit unit = Unit.f104956a;
            return true;
        }
        if (charAt == 'x') {
            sink.t(codePoint);
            return true;
        }
        if (charAt == 'y') {
            sink.t(codePoint);
            return false;
        }
        if (charAt == 'z') {
            sink.writeByte(this.ranges.charAt(findRangesOffset + 2));
            return true;
        }
        if (charAt == '{') {
            sink.writeByte(this.ranges.charAt(findRangesOffset + 2) | 128);
            return true;
        }
        if (charAt == '|') {
            sink.writeByte(this.ranges.charAt(findRangesOffset + 2));
            sink.writeByte(this.ranges.charAt(findRangesOffset + 3));
            return true;
        }
        if (charAt == '}') {
            sink.writeByte(this.ranges.charAt(findRangesOffset + 2) | 128);
            sink.writeByte(this.ranges.charAt(findRangesOffset + 3));
            return true;
        }
        if (charAt == '~') {
            sink.writeByte(this.ranges.charAt(findRangesOffset + 2));
            sink.writeByte(this.ranges.charAt(findRangesOffset + 3) | 128);
            return true;
        }
        if (charAt == 127) {
            sink.writeByte(this.ranges.charAt(findRangesOffset + 2) | 128);
            sink.writeByte(this.ranges.charAt(findRangesOffset + 3) | 128);
            return true;
        }
        throw new IllegalStateException(("unexpected rangesIndex for " + codePoint).toString());
    }
}

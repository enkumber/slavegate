package y4;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.util.Pair;
import android.util.SparseArray;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.k1;
import com.google.common.collect.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f149946c = new b(ImmutableList.of(a.f149941d));

    /* renamed from: d, reason: collision with root package name */
    public static final ImmutableList f149947d = ImmutableList.of(2, 5, 6);

    /* renamed from: e, reason: collision with root package name */
    public static final ImmutableMap f149948e;

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f149949a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public final int f149950b;

    static {
        o1 o1Var = new o1(4);
        o1Var.f(5, 6);
        o1Var.f(17, 6);
        o1Var.f(7, 6);
        o1Var.f(30, 10);
        o1Var.f(18, 6);
        o1Var.f(6, 8);
        o1Var.f(8, 8);
        o1Var.f(14, 8);
        f149948e = o1Var.b(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(ImmutableList immutableList) {
        for (int i = 0; i < immutableList.size(); i++) {
            a aVar = (a) immutableList.get(i);
            this.f149949a.put(aVar.f149942a, aVar);
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.f149949a.size(); i16++) {
            i15 = Math.max(i15, ((a) this.f149949a.valueAt(i16)).f149943b);
        }
        this.f149950b = i15;
    }

    public static ImmutableList a(int i, int[] iArr) {
        k1 builder = ImmutableList.builder();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i15 : iArr) {
            builder.d(new a(i15, i));
        }
        return builder.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d6, code lost:
    
        if (r0.equals("Xiaomi") == false) goto L50;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.common.collect.d2, com.google.common.collect.i1] */
    /* JADX WARN: Type inference failed for: r13v4, types: [com.google.common.collect.d2, com.google.common.collect.i1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static y4.b b(android.content.Context r10, android.content.Intent r11, androidx.media3.common.e r12, android.media.AudioDeviceInfo r13) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.b.b(android.content.Context, android.content.Intent, androidx.media3.common.e, android.media.AudioDeviceInfo):y4.b");
    }

    public static b c(Context context, androidx.media3.common.e eVar, AudioDeviceInfo audioDeviceInfo) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), eVar, audioDeviceInfo);
    }

    public final Pair d(androidx.media3.common.e eVar, androidx.media3.common.p pVar) {
        String str = pVar.f10011n;
        str.getClass();
        int d15 = androidx.media3.common.e0.d(str, pVar.f10008k);
        if (!f149948e.containsKey(Integer.valueOf(d15))) {
            return null;
        }
        SparseArray sparseArray = this.f149949a;
        if (d15 == 18 && !q4.f0.l(sparseArray, 18)) {
            d15 = 6;
        } else if ((d15 == 8 && !q4.f0.l(sparseArray, 8)) || (d15 == 30 && !q4.f0.l(sparseArray, 30))) {
            d15 = 7;
        }
        if (!q4.f0.l(sparseArray, d15)) {
            return null;
        }
        a aVar = (a) sparseArray.get(d15);
        aVar.getClass();
        int i = aVar.f149943b;
        ImmutableSet immutableSet = aVar.f149944c;
        int i15 = pVar.F;
        boolean z15 = false;
        if (i15 != -1 && d15 != 18) {
            if (pVar.f10011n.equals("audio/vnd.dts.uhd;profile=p2") && Build.VERSION.SDK_INT < 33) {
                if (i15 > 10) {
                    return null;
                }
            } else {
                if (immutableSet == null) {
                    if (i15 <= i) {
                        z15 = true;
                    }
                } else {
                    int t2 = q4.f0.t(i15);
                    if (t2 != 0) {
                        z15 = immutableSet.contains(Integer.valueOf(t2));
                    }
                }
                if (!z15) {
                    return null;
                }
            }
        } else {
            int i16 = pVar.G;
            if (i16 == -1) {
                i16 = 48000;
            }
            if (immutableSet == null) {
                int i17 = aVar.f149942a;
                i = 10;
                while (true) {
                    if (i > 0) {
                        int t3 = q4.f0.t(i);
                        if (t3 != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i17).setSampleRate(i16).setChannelMask(t3).build(), eVar.a())) {
                            break;
                        }
                        i--;
                    } else {
                        i = 0;
                        break;
                    }
                }
            }
            i15 = i;
        }
        int t8 = q4.f0.t(i15);
        if (t8 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(d15), Integer.valueOf(t8));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (q4.f0.n(this.f149949a, bVar.f149949a) && this.f149950b == bVar.f149950b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (q4.f0.o(this.f149949a) * 31) + this.f149950b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f149950b + ", audioProfiles=" + this.f149949a + "]";
    }
}

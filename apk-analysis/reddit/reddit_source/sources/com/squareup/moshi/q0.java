package com.squareup.moshi;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q0 extends JsonAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81792a;

    public /* synthetic */ q0(int i) {
        this.f81792a = i;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w wVar) {
        switch (this.f81792a) {
            case 0:
                return wVar.b0();
            case 1:
                return Boolean.valueOf(wVar.nextBoolean());
            case 2:
                return Byte.valueOf((byte) s0.a(wVar, "a byte", -128, 255));
            case 3:
                String b05 = wVar.b0();
                if (b05.length() <= 1) {
                    return Character.valueOf(b05.charAt(0));
                }
                throw new JsonDataException(y0.l("Expected a char but was ", com.reddit.frontpage.presentation.detail.g.k('\"', "\"", b05), " at path ", wVar.k0()));
            case 4:
                return Double.valueOf(wVar.nextDouble());
            case 5:
                float nextDouble = (float) wVar.nextDouble();
                if (!wVar.f81810e && Float.isInfinite(nextDouble)) {
                    throw new JsonDataException("JSON forbids NaN and infinities: " + nextDouble + " at path " + wVar.k0());
                }
                return Float.valueOf(nextDouble);
            case 6:
                return Integer.valueOf(wVar.nextInt());
            case 7:
                return Long.valueOf(wVar.nextLong());
            default:
                return Short.valueOf((short) s0.a(wVar, "a short", -32768, 32767));
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 f0Var, Object obj) {
        switch (this.f81792a) {
            case 0:
                f0Var.S0((String) obj);
                return;
            case 1:
                f0Var.T0(((Boolean) obj).booleanValue());
                return;
            case 2:
                f0Var.Q0(((Byte) obj).intValue() & 255);
                return;
            case 3:
                f0Var.S0(((Character) obj).toString());
                return;
            case 4:
                f0Var.P0(((Double) obj).doubleValue());
                return;
            case 5:
                Float f4 = (Float) obj;
                f4.getClass();
                f0Var.R0(f4);
                return;
            case 6:
                f0Var.Q0(((Integer) obj).intValue());
                return;
            case 7:
                f0Var.Q0(((Long) obj).longValue());
                return;
            default:
                f0Var.Q0(((Short) obj).intValue());
                return;
        }
    }

    public final String toString() {
        switch (this.f81792a) {
            case 0:
                return "JsonAdapter(String)";
            case 1:
                return "JsonAdapter(Boolean)";
            case 2:
                return "JsonAdapter(Byte)";
            case 3:
                return "JsonAdapter(Character)";
            case 4:
                return "JsonAdapter(Double)";
            case 5:
                return "JsonAdapter(Float)";
            case 6:
                return "JsonAdapter(Integer)";
            case 7:
                return "JsonAdapter(Long)";
            default:
                return "JsonAdapter(Short)";
        }
    }
}

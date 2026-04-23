package ru3;

import com.squareup.moshi.f0;
import kotlin.jvm.functions.Function0;
import org.matrix.android.sdk.api.session.sync.model.LazyRoomSyncEphemeral;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138219a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LazyRoomSyncEphemeral f138220b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f0 f138221c;

    public /* synthetic */ a(LazyRoomSyncEphemeral lazyRoomSyncEphemeral, f0 f0Var, int i) {
        this.f138219a = i;
        this.f138220b = lazyRoomSyncEphemeral;
        this.f138221c = f0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f138219a) {
            case 0:
                return "To json " + this.f138220b + " with " + this.f138221c;
            default:
                return "To json " + this.f138220b + " with " + this.f138221c;
        }
    }
}

package com.reddit.postinsights.screen.poststats;

import java.time.ZonedDateTime;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class CreatorStatsScreen$onInitialize$1$3 extends FunctionReferenceImpl implements Function0<ZonedDateTime> {
    public static final CreatorStatsScreen$onInitialize$1$3 INSTANCE = new CreatorStatsScreen$onInitialize$1$3();

    public CreatorStatsScreen$onInitialize$1$3() {
        super(0, ZonedDateTime.class, "now", "now()Ljava/time/ZonedDateTime;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final ZonedDateTime invoke() {
        return ZonedDateTime.now();
    }
}

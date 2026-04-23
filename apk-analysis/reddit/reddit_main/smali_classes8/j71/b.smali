.class public final Lj71/b;
.super Lj71/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic e:[Ltm3/x;


# instance fields
.field public final b:Lcom/reddit/ddg/internal/e;

.field public final c:Lc9/d;

.field public final d:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lj71/b;

    .line 2
    .line 3
    const-string v1, "isDataSaver0S16DisablementEnabled"

    .line 4
    .line 5
    const-string v2, "isDataSaver0S16DisablementEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "dataSaverModeEnabledTelemetry"

    .line 13
    .line 14
    const-string v4, "getDataSaverModeEnabledTelemetry()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lj71/b;->e:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/reddit/tracking/o;Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 7

    .line 1
    const-string v0, "performanceClassProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgLazyManager"

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ddgManualExposer"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ddgExperimentsDataWaiter"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lj71/a;-><init>(Lcom/reddit/tracking/o;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android_data_saver_mode"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lj71/b;->b:Lcom/reddit/ddg/internal/e;

    .line 42
    .line 43
    const-string p1, "android_data_saver_mode_os_16_disable_ks"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lj71/b;->c:Lc9/d;

    .line 50
    .line 51
    const-string p1, "android_data_saver_mode_enabled_telemetry_ks"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lj71/b;->d:Lc9/d;

    .line 58
    .line 59
    return-void
.end method

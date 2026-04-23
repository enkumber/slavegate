.class public final Lbg3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbg3/e;


# static fields
.field public static final a:Lbg3/f;

.field public static final synthetic b:[Ltm3/x;

.field public static final c:Lcom/reddit/webembed/util/injectable/h;

.field public static final d:Lcom/reddit/webembed/util/injectable/h;

.field public static final e:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lbg3/f;

    .line 2
    .line 3
    const-string v1, "appLaunchV2EventsEnabled"

    .line 4
    .line 5
    const-string v2, "getAppLaunchV2EventsEnabled()Z"

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
    const-string v2, "pdpColdStartPrefetchVariant"

    .line 13
    .line 14
    const-string v4, "getPdpColdStartPrefetchVariant()Lcom/reddit/tracking/features/PdpColdStartPrefetchVariant;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isAppSessionTrackerFixEnabled"

    .line 21
    .line 22
    const-string v5, "isAppSessionTrackerFixEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v5, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v5, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    sput-object v5, Lbg3/f;->b:[Ltm3/x;

    .line 40
    .line 41
    new-instance v0, Lbg3/f;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbg3/f;->a:Lbg3/f;

    .line 47
    .line 48
    sget-object v9, Lcom/reddit/ddg/internal/p;->a:Lcom/reddit/ddg/internal/p;

    .line 49
    .line 50
    const-string v0, "android_app_launch_v2_events"

    .line 51
    .line 52
    sget-object v5, Lcom/reddit/ddg/internal/q;->a:Lcom/reddit/ddg/internal/q;

    .line 53
    .line 54
    invoke-static {v5, v0, v3, v1, v9}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lbg3/f;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 59
    .line 60
    new-instance v10, Lbf2/g;

    .line 61
    .line 62
    invoke-direct {v10, v4}, Lbf2/g;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v6, "android_pdp_cold_start_prefetch"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-static/range {v5 .. v10}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbg3/f;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 74
    .line 75
    const-string v0, "android_app_session_tracker_fix"

    .line 76
    .line 77
    invoke-static {v5, v0, v3, v1, v9}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lbg3/f;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 82
    .line 83
    return-void
.end method

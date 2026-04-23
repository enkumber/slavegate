.class public final Lcom/reddit/appupdate/d;
.super Lad/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcom/reddit/appupdate/d;

.field public static final synthetic d:[Ltm3/x;

.field public static final e:Lcom/reddit/ddg/internal/o;

.field public static final f:Lcom/reddit/webembed/util/injectable/h;

.field public static final g:Lcom/reddit/webembed/util/injectable/h;

.field public static final h:Lcom/reddit/webembed/util/injectable/h;

.field public static final i:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/reddit/appupdate/d;

    .line 2
    .line 3
    const-string v1, "isForceUpdateEnabled"

    .line 4
    .line 5
    const-string v2, "isForceUpdateEnabled()Z"

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
    const-string v2, "isNudgeImmediateUpdateEnabled"

    .line 13
    .line 14
    const-string v4, "isNudgeImmediateUpdateEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isHintNudgeImmediateUpdateEnabled"

    .line 21
    .line 22
    const-string v5, "isHintNudgeImmediateUpdateEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isDisableAppCheckEnabled"

    .line 29
    .line 30
    const-string v6, "isDisableAppCheckEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ltm3/x;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v0, v5, v2

    .line 49
    .line 50
    sput-object v5, Lcom/reddit/appupdate/d;->d:[Ltm3/x;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/appupdate/d;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/appupdate/d;->c:Lcom/reddit/appupdate/d;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/ddg/internal/o;->a:Lcom/reddit/ddg/internal/o;

    .line 60
    .line 61
    sput-object v0, Lcom/reddit/appupdate/d;->e:Lcom/reddit/ddg/internal/o;

    .line 62
    .line 63
    sget-object v0, Lcom/reddit/ddg/internal/p;->a:Lcom/reddit/ddg/internal/p;

    .line 64
    .line 65
    const-string v2, "android_force_app_update"

    .line 66
    .line 67
    sget-object v3, Lcom/reddit/ddg/internal/q;->a:Lcom/reddit/ddg/internal/q;

    .line 68
    .line 69
    invoke-static {v3, v2, v1, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Lcom/reddit/appupdate/d;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 74
    .line 75
    const-string v2, "android_nudge_immediate_app_update"

    .line 76
    .line 77
    invoke-static {v3, v2, v1, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, Lcom/reddit/appupdate/d;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 82
    .line 83
    const-string v2, "android_hint_nudge_app_update"

    .line 84
    .line 85
    invoke-static {v3, v2, v1, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sput-object v2, Lcom/reddit/appupdate/d;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 90
    .line 91
    const-string v2, "android_check_disabled_builds"

    .line 92
    .line 93
    invoke-static {v3, v2, v1, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/reddit/appupdate/d;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/appupdate/d;->d:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lcom/reddit/appupdate/d;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/appupdate/d;->d:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lcom/reddit/appupdate/d;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

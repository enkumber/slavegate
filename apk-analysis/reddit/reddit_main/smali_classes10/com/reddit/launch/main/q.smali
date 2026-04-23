.class public final Lcom/reddit/launch/main/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/launch/main/p;


# static fields
.field public static final b:Lcom/reddit/launch/main/q;

.field public static final synthetic c:[Ltm3/x;

.field public static final d:Lcom/reddit/webembed/util/injectable/h;

.field public static final e:Lcom/reddit/webembed/util/injectable/h;

.field public static final f:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/launch/main/q;

    .line 2
    .line 3
    const-string v1, "pausableCompositionEnabled"

    .line 4
    .line 5
    const-string v2, "getPausableCompositionEnabled()Z"

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
    const-string v2, "lightWeightMainActivityLayout"

    .line 13
    .line 14
    const-string v4, "getLightWeightMainActivityLayout()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "bypassUnfocusableComposeViewEnabled"

    .line 21
    .line 22
    const-string v5, "getBypassUnfocusableComposeViewEnabled()Z"

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
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/launch/main/q;->c:[Ltm3/x;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/launch/main/q;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/reddit/launch/main/q;->b:Lcom/reddit/launch/main/q;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/ddg/internal/p;->a:Lcom/reddit/ddg/internal/p;

    .line 49
    .line 50
    const-string v2, "android_pausable_composition_enabled"

    .line 51
    .line 52
    sget-object v4, Lcom/reddit/ddg/internal/q;->a:Lcom/reddit/ddg/internal/q;

    .line 53
    .line 54
    invoke-static {v4, v2, v3, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/reddit/launch/main/q;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 59
    .line 60
    const-string v2, "android_lightweight_main_activity_layout_v2"

    .line 61
    .line 62
    invoke-static {v4, v2, v3, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, Lcom/reddit/launch/main/q;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 67
    .line 68
    const-string v2, "android_bypass_unfocusable_compose_view"

    .line 69
    .line 70
    invoke-static {v4, v2, v3, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/reddit/launch/main/q;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/launch/main/q;->c:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lcom/reddit/launch/main/q;->e:Lcom/reddit/webembed/util/injectable/h;

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

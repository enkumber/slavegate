.class public final Lcom/reddit/tracing/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic i:[Ltm3/x;


# instance fields
.field public a:Z

.field public final b:Lcom/reddit/experiments/exposure/c;

.field public final c:Lcom/reddit/experiments/exposure/c;

.field public final d:Lcom/reddit/experiments/exposure/c;

.field public final e:Lcom/reddit/experiments/exposure/c;

.field public final f:Lcom/reddit/experiments/exposure/c;

.field public final g:Lcom/reddit/experiments/exposure/c;

.field public final h:Lcom/reddit/experiments/exposure/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/tracing/screen/b;

    .line 2
    .line 3
    const-string v1, "timeOfPreContextAvailable"

    .line 4
    .line 5
    const-string v2, "getTimeOfPreContextAvailable()Ljava/lang/Long;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "timeOfPreCreateView"

    .line 13
    .line 14
    const-string v4, "getTimeOfPreCreateView()Ljava/lang/Long;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "timeOfFirstVisible"

    .line 21
    .line 22
    const-string v5, "getTimeOfFirstVisible()Ljava/lang/Long;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "screenSetupSpan"

    .line 29
    .line 30
    const-string v6, "getScreenSetupSpan()Ljava/lang/Long;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "createViewSpan"

    .line 37
    .line 38
    const-string v7, "getCreateViewSpan()Ljava/lang/Long;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "firstRenderSpan"

    .line 45
    .line 46
    const-string v8, "getFirstRenderSpan()Ljava/lang/Long;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "interactivitySpan"

    .line 53
    .line 54
    const-string v9, "getInteractivitySpan()Ljava/lang/Long;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Ltm3/x;

    .line 62
    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 82
    .line 83
    sput-object v8, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/tracing/screen/b;->b:Lcom/reddit/experiments/exposure/c;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/tracing/screen/b;->c:Lcom/reddit/experiments/exposure/c;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/tracing/screen/b;->d:Lcom/reddit/experiments/exposure/c;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/tracing/screen/b;->e:Lcom/reddit/experiments/exposure/c;

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/reddit/tracing/screen/b;->f:Lcom/reddit/experiments/exposure/c;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/tracing/screen/b;->g:Lcom/reddit/experiments/exposure/c;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/reddit/tracing/screen/b;->h:Lcom/reddit/experiments/exposure/c;

    .line 52
    .line 53
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Lix/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/reddit/tracing/screen/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    sget-object v1, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/tracing/screen/b;->e:Lcom/reddit/experiments/exposure/c;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v0}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aget-object v2, v1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/tracing/screen/b;->f:Lcom/reddit/experiments/exposure/c;

    .line 23
    .line 24
    invoke-virtual {v3, p0, v2}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/tracing/screen/b;->g:Lcom/reddit/experiments/exposure/c;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    add-long/2addr v5, v1

    .line 60
    add-long/2addr v5, v3

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

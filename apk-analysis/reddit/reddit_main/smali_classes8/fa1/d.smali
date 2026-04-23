.class public final Lfa1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lfa1/a;

.field public f:Lfa1/a;

.field public g:Lfa1/a;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/domain/f;Lcx1/c;)V
    .locals 5

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    const-string v1, "reddit-devvit-prod"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "features"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "logger"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfa1/d;->a:Lcx1/c;

    .line 22
    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    invoke-static {p2}, Lre/b;->t(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lfa1/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Lre/b;->t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lfa1/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "/traces/"

    .line 40
    .line 41
    const-string v3, "/spans/"

    .line 42
    .line 43
    const-string v4, "projects/"

    .line 44
    .line 45
    invoke-static {v4, v1, v2, p2, v3}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lfa1/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 54
    .line 55
    const-string p2, "devplatform_perf_android_trace_sample_rate"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/reddit/ddg/internal/m;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    cmpg-float p1, p2, p1

    .line 76
    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    iput-boolean p1, p0, Lfa1/d;->h:Z

    .line 83
    .line 84
    invoke-static {v0}, Lre/b;->t(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lfa1/d;->i:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfa1/d;->h:Z

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, "00-"

    .line 6
    .line 7
    iget-object v3, p0, Lfa1/d;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lfa1/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "-01"

    .line 14
    .line 15
    invoke-static {v2, p0, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "-00"

    .line 21
    .line 22
    invoke-static {v2, p0, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

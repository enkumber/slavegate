.class public final Lcom/reddit/tracing/screen/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;


# instance fields
.field public final synthetic a:Lcom/reddit/tracing/screen/p;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/reddit/tracing/screen/r;

.field public final synthetic d:Lcom/reddit/navstack/x1;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/reddit/tracing/screen/p;Landroid/view/View;Lcom/reddit/tracing/screen/r;Lcom/reddit/navstack/x1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/tracing/screen/o;->a:Lcom/reddit/tracing/screen/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/tracing/screen/o;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/tracing/screen/o;->c:Lcom/reddit/tracing/screen/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/tracing/screen/o;->d:Lcom/reddit/navstack/x1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/tracing/screen/o;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 10

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld83/w;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/reddit/tracing/screen/o;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/tracing/screen/o;->a:Lcom/reddit/tracing/screen/p;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/reddit/tracing/screen/p;->t(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/reddit/tracing/screen/o;->c:Lcom/reddit/tracing/screen/r;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/reddit/tracing/screen/b;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, Lcom/reddit/tracing/screen/b;->d:Lcom/reddit/experiments/exposure/c;

    .line 36
    .line 37
    sget-object v5, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aget-object v5, v5, v6

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2, v3}, Lcom/reddit/experiments/exposure/c;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/tracing/screen/r;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/reddit/tracing/screen/o;->d:Lcom/reddit/navstack/x1;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/tracing/screen/r;->c()Lcx1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v8, Lcom/reddit/tracing/screen/m;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v8, v1, v3, v2}, Lcom/reddit/tracing/screen/m;-><init>(Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v2, v3

    .line 71
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ld83/x;->i(Ld83/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/reddit/tracing/screen/n;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1, v3}, Lcom/reddit/tracing/screen/n;-><init>(Lcom/reddit/tracing/screen/r;Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "<this>"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "onDrawCallback"

    .line 89
    .line 90
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lc83/e;

    .line 94
    .line 95
    invoke-direct {p1, v0, v2}, Lc83/e;-><init>(Landroid/view/View;Lcom/reddit/tracing/screen/n;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/tracing/screen/o;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    return-void
.end method

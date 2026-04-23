.class public final synthetic Lcom/reddit/search/posts/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/search/posts/composables/q;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/search/posts/composables/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/search/posts/composables/q;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx/a1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$FlowRow"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    and-int/2addr p3, v1

    .line 28
    check-cast p2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const p1, 0x4cb0775

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/reddit/search/posts/composables/q;->a:Z

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v1, p2, p3}, Lcom/reddit/search/posts/composables/a;->w(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    const p1, 0x4cb0ea7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/reddit/search/posts/composables/q;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1, p2, p3}, Lcom/reddit/search/posts/composables/a;->i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/reddit/search/posts/composables/q;->c:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p3, p2, v2}, Lcom/reddit/search/posts/composables/a;->x(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

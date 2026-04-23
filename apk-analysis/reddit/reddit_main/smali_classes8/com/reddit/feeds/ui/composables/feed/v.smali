.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/composables/i;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/feeds/ui/composables/feed/b0;

.field public final synthetic d:Lcom/reddit/feeds/ui/composables/feed/c0;

.field public final synthetic e:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:F

.field public final synthetic i:Lt1/c;

.field public final synthetic r:Landroidx/compose/runtime/d1;

.field public final synthetic v:Landroidx/compose/runtime/d1;

.field public final synthetic w:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/composables/i;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/c0;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;Ljava/lang/Integer;FLt1/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/v;->a:Lcom/reddit/feeds/ui/composables/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/v;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/v;->c:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/v;->d:Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/v;->e:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/v;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/feeds/ui/composables/feed/v;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/v;->i:Lt1/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feeds/ui/composables/feed/v;->r:Landroidx/compose/runtime/d1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/v;->v:Landroidx/compose/runtime/d1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feeds/ui/composables/feed/v;->w:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/v;->a:Lcom/reddit/feeds/ui/composables/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/v;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/v;->c:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/v;->d:Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lcom/reddit/feeds/ui/composables/feed/c0;->P2(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/v;->e:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;->a(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/v;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/v;->r:Landroidx/compose/runtime/d1;

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/runtime/l1;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/v;->v:Landroidx/compose/runtime/d1;

    .line 67
    .line 68
    check-cast v4, Landroidx/compose/runtime/l1;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v6, v3

    .line 83
    :goto_2
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/v;->i:Lt1/c;

    .line 84
    .line 85
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/v;->g:F

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/feed/b;->G(ZLcom/reddit/feeds/ui/composables/feed/b0;Lt1/c;FLjava/lang/Integer;Ljava/lang/Integer;)Lcom/reddit/feeds/ui/composables/feed/u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroidx/compose/foundation/lazy/j0;

    .line 92
    .line 93
    iget v2, v0, Lcom/reddit/feeds/ui/composables/feed/u;->a:I

    .line 94
    .line 95
    iget v0, v0, Lcom/reddit/feeds/ui/composables/feed/u;->b:I

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/j0;-><init>(II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/v;->w:Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

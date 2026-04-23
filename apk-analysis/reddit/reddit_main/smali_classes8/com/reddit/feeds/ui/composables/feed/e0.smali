.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/feed/j0;

.field public final synthetic c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/composables/feed/j0;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->b:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->e:Landroidx/compose/ui/s;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->g:Landroidx/compose/runtime/internal/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x180001

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->b:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->e:Landroidx/compose/ui/s;

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->f:Z

    .line 30
    .line 31
    iget-object v6, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->g:Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lcom/reddit/feeds/ui/composables/feed/b;->l(Lcom/reddit/feeds/ui/composables/feed/j0;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v6, p1

    .line 40
    check-cast v6, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const p1, 0x180001

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->b:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->d:Z

    .line 59
    .line 60
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->e:Landroidx/compose/ui/s;

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->f:Z

    .line 63
    .line 64
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/e0;->g:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Lcom/reddit/feeds/ui/composables/feed/b;->l(Lcom/reddit/feeds/ui/composables/feed/j0;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

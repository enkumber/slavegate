.class public final Lcom/reddit/feeds/ui/composables/feed/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Lt1/c;

.field public final synthetic d:Lcom/reddit/feeds/ui/composables/feed/b0;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic i:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lt1/c;Lcom/reddit/feeds/ui/composables/feed/b0;IFFLandroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->b:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->c:Lt1/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->d:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->e:I

    .line 10
    .line 11
    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->f:F

    .line 12
    .line 13
    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->g:F

    .line 14
    .line 15
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->i:Landroidx/compose/runtime/h3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v6, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->g:F

    .line 7
    .line 8
    iget-object v7, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->i:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->b:Landroidx/compose/foundation/lazy/j0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->c:Lt1/c;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->d:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 15
    .line 16
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->e:I

    .line 17
    .line 18
    iget v5, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->f:F

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lcom/reddit/feeds/ui/composables/feed/z1;->g(Landroidx/compose/foundation/lazy/j0;Lt1/c;Lcom/reddit/feeds/ui/composables/feed/b0;IFFLandroidx/compose/runtime/h3;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget v5, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->g:F

    .line 26
    .line 27
    iget-object v6, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->i:Landroidx/compose/runtime/h3;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->b:Landroidx/compose/foundation/lazy/j0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->c:Lt1/c;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->d:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 34
    .line 35
    iget v3, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->e:I

    .line 36
    .line 37
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/x1;->f:F

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lcom/reddit/feeds/ui/composables/feed/z1;->g(Landroidx/compose/foundation/lazy/j0;Lt1/c;Lcom/reddit/feeds/ui/composables/feed/b0;IFFLandroidx/compose/runtime/h3;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

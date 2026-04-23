.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lsm1/r0;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/reddit/feeds/ui/c;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lcom/reddit/feeds/ui/composables/i;

.field public final synthetic i:Landroidx/compose/ui/layout/p;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Lu32/j;

.field public final synthetic w:Lcom/reddit/feeds/ui/composables/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lsm1/r0;FLkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/ui/layout/p;Ljava/lang/String;Lu32/j;Lcom/reddit/feeds/ui/composables/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->b:Lsm1/r0;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->e:Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->g:Lcom/reddit/feeds/ui/composables/i;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->i:Landroidx/compose/ui/layout/p;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->v:Lu32/j;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->w:Lcom/reddit/feeds/ui/composables/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x40000001    # 2.0000002f

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->a:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->b:Lsm1/r0;

    .line 19
    .line 20
    iget v2, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->c:F

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->e:Lcom/reddit/feeds/ui/c;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->g:Lcom/reddit/feeds/ui/composables/i;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->i:Landroidx/compose/ui/layout/p;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->v:Lu32/j;

    .line 35
    .line 36
    iget-object v10, p0, Lcom/reddit/feeds/ui/composables/feed/m0;->w:Lcom/reddit/feeds/ui/composables/i;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lcom/reddit/feeds/ui/composables/feed/b;->e(Landroidx/compose/ui/s;Lsm1/r0;FLkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/ui/layout/p;Ljava/lang/String;Lu32/j;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

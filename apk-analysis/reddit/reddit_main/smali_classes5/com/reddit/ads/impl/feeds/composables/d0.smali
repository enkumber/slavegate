.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/ui/s;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsm1/c2;

.field public final synthetic c:I

.field public final synthetic d:Lsm1/x1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/reddit/feeds/ui/c;

.field public final synthetic i:Lyw/n;

.field public final synthetic r:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsm1/c2;ILsm1/x1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lyw/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->b:Lsm1/c2;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->d:Lsm1/x1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->g:Lcom/reddit/feeds/ui/c;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->i:Lyw/n;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->v:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->w:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->x:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->y:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/ads/impl/feeds/composables/d0;->B:Landroidx/compose/ui/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0xc00001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->b:Lsm1/c2;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget v2, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->c:I

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->d:Lsm1/x1;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->f:Ljava/lang/String;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->g:Lcom/reddit/feeds/ui/c;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->i:Lyw/n;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-boolean v8, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->r:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->v:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->w:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->x:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->y:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/composables/d0;->B:Landroidx/compose/ui/s;

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-static/range {v0 .. v15}, Lcom/reddit/ads/impl/feeds/composables/l;->b(Ljava/lang/String;Lsm1/c2;ILsm1/x1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lyw/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
.end method

.class public final synthetic Lcom/reddit/ads/impl/screens/webbrowser/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIILandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->i:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->r:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->v:I

    .line 23
    .line 24
    iput p11, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->w:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->x:Landroidx/compose/ui/s;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget v7, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->i:I

    .line 31
    .line 32
    iget-boolean v8, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->r:Z

    .line 33
    .line 34
    iget v9, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->v:I

    .line 35
    .line 36
    iget v10, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->w:I

    .line 37
    .line 38
    iget-object v11, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;->x:Landroidx/compose/ui/s;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lur3/b;->d(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.class public final synthetic Lcom/reddit/feed/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkj1/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic i:Lcom/reddit/experiments/exposure/c;

.field public final synthetic r:Z

.field public final synthetic v:Z

.field public final synthetic w:Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;

.field public final synthetic x:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lkj1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/experiments/exposure/c;ZZLcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feed/composables/f;->a:Lkj1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feed/composables/f;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feed/composables/f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feed/composables/f;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feed/composables/f;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feed/composables/f;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/feed/composables/f;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feed/composables/f;->i:Lcom/reddit/experiments/exposure/c;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/feed/composables/f;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/feed/composables/f;->v:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feed/composables/f;->w:Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/feed/composables/f;->x:Landroidx/compose/ui/s;

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
    iget-object v0, p0, Lcom/reddit/feed/composables/f;->a:Lkj1/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feed/composables/f;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/feed/composables/f;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/feed/composables/f;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/feed/composables/f;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/feed/composables/f;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/reddit/feed/composables/f;->g:Z

    .line 29
    .line 30
    iget-object v7, p0, Lcom/reddit/feed/composables/f;->i:Lcom/reddit/experiments/exposure/c;

    .line 31
    .line 32
    iget-boolean v8, p0, Lcom/reddit/feed/composables/f;->r:Z

    .line 33
    .line 34
    iget-boolean v9, p0, Lcom/reddit/feed/composables/f;->v:Z

    .line 35
    .line 36
    iget-object v10, p0, Lcom/reddit/feed/composables/f;->w:Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;

    .line 37
    .line 38
    iget-object v11, p0, Lcom/reddit/feed/composables/f;->x:Landroidx/compose/ui/s;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lcom/reddit/feed/composables/j;->b(Lkj1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/experiments/exposure/c;ZZLcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

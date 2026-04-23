.class public final synthetic Lcom/reddit/fullbleedplayer/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lu32/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lu32/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/t;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/fullbleedplayer/composables/t;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/t;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/reddit/fullbleedplayer/composables/t;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/composables/t;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/composables/t;->g:Lu32/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x200001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/t;->a:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/t;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/reddit/fullbleedplayer/composables/t;->c:J

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/t;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/reddit/fullbleedplayer/composables/t;->e:Z

    .line 25
    .line 26
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/composables/t;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/composables/t;->g:Lu32/j;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lcom/reddit/fullbleedplayer/composables/m;->n(Landroidx/compose/ui/s;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lu32/j;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

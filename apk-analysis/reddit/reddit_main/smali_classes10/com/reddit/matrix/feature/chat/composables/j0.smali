.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/matrix/feature/chat/q4;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic r:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Landroidx/compose/ui/s;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->c:Lcom/reddit/matrix/feature/chat/q4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->i:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->w:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iput p12, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->x:I

    .line 27
    .line 28
    iput p13, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->y:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/m;

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
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->x:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->y:I

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->a:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->b:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->c:Lcom/reddit/matrix/feature/chat/q4;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->i:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->r:Z

    .line 42
    .line 43
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->v:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/reddit/matrix/feature/chat/composables/j0;->w:Landroidx/compose/ui/s;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lcom/reddit/matrix/feature/chat/composables/o0;->e(Landroidx/compose/runtime/f1;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

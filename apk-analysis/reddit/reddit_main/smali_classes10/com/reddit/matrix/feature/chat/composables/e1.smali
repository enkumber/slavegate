.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/composables/s0;

.field public final synthetic c:Lc12/i;

.field public final synthetic d:Ld22/a0;

.field public final synthetic e:Lb12/a;

.field public final synthetic f:Lcom/reddit/experiments/exposure/c;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Lnp3/i;

.field public final synthetic r:Lcom/reddit/matrix/feature/chat/c4;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lc9/d;

.field public final synthetic y:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;Lc12/i;Ld22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/f1;Lnp3/i;Lcom/reddit/matrix/feature/chat/c4;ZLkotlin/jvm/functions/Function0;Lc9/d;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->a:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->b:Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->c:Lc12/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->d:Ld22/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->e:Lb12/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->f:Lcom/reddit/experiments/exposure/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->i:Lnp3/i;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->r:Lcom/reddit/matrix/feature/chat/c4;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->v:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->x:Lc9/d;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/matrix/feature/chat/composables/e1;->y:Landroidx/compose/ui/s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/m;

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
    const v1, 0x180031

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->a:Landroidx/compose/foundation/lazy/j0;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->b:Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->c:Lc12/i;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->d:Ld22/a0;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->e:Lb12/a;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->f:Lcom/reddit/experiments/exposure/c;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->g:Landroidx/compose/runtime/f1;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->i:Lnp3/i;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->r:Lcom/reddit/matrix/feature/chat/c4;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-boolean v9, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->v:Z

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->w:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->x:Lc9/d;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/composables/e1;->y:Landroidx/compose/ui/s;

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    move-object v12, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Lcom/reddit/matrix/feature/chat/composables/i1;->b(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;Lc12/i;Ld22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/f1;Lnp3/i;Lcom/reddit/matrix/feature/chat/c4;ZLkotlin/jvm/functions/Function0;Lc9/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method

.class public final synthetic Lcom/reddit/rpl/extras/avatar/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic a:Lcom/reddit/rpl/extras/avatar/e;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/AvatarSize;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/c1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lu32/j;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/avatar/g;->a:Lcom/reddit/rpl/extras/avatar/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/extras/avatar/g;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/extras/avatar/g;->c:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/extras/avatar/g;->d:Lcom/reddit/ui/compose/ds/c1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/rpl/extras/avatar/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/rpl/extras/avatar/g;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/rpl/extras/avatar/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/rpl/extras/avatar/g;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/rpl/extras/avatar/g;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/rpl/extras/avatar/g;->v:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/rpl/extras/avatar/g;->w:Lu32/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/rpl/extras/avatar/g;->x:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/rpl/extras/avatar/g;->y:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, Lcom/reddit/rpl/extras/avatar/g;->B:I

    .line 31
    .line 32
    iput p15, p0, Lcom/reddit/rpl/extras/avatar/g;->R:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/reddit/rpl/extras/avatar/g;->S:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lcom/reddit/rpl/extras/avatar/g;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lcom/reddit/rpl/extras/avatar/g;->R:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lcom/reddit/rpl/extras/avatar/g;->a:Lcom/reddit/rpl/extras/avatar/e;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcom/reddit/rpl/extras/avatar/g;->b:Landroidx/compose/ui/s;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcom/reddit/rpl/extras/avatar/g;->c:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lcom/reddit/rpl/extras/avatar/g;->d:Lcom/reddit/ui/compose/ds/c1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcom/reddit/rpl/extras/avatar/g;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcom/reddit/rpl/extras/avatar/g;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcom/reddit/rpl/extras/avatar/g;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lcom/reddit/rpl/extras/avatar/g;->i:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lcom/reddit/rpl/extras/avatar/g;->r:Ljava/lang/String;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcom/reddit/rpl/extras/avatar/g;->v:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lcom/reddit/rpl/extras/avatar/g;->w:Lu32/j;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lcom/reddit/rpl/extras/avatar/g;->x:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    iget-object v12, v0, Lcom/reddit/rpl/extras/avatar/g;->y:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget v0, v0, Lcom/reddit/rpl/extras/avatar/g;->S:I

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method

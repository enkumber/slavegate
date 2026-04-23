.class public final synthetic Ld22/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:J

.field public final synthetic i:Z

.field public final synthetic r:Z

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld22/d0;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Ld22/d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld22/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld22/d0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ld22/d0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ld22/d0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-wide p7, p0, Ld22/d0;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, Ld22/d0;->i:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Ld22/d0;->r:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Ld22/d0;->v:Z

    .line 23
    .line 24
    iput-object p12, p0, Ld22/d0;->w:Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    iput p13, p0, Ld22/d0;->x:I

    .line 27
    .line 28
    iput p14, p0, Ld22/d0;->y:I

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/m;

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
    iget v1, v0, Ld22/d0;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Ld22/d0;->a:Landroidx/compose/ui/s;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ld22/d0;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ld22/d0;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ld22/d0;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ld22/d0;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Ld22/d0;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Ld22/d0;->g:J

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-boolean v8, v0, Ld22/d0;->i:Z

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-boolean v9, v0, Ld22/d0;->r:Z

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-boolean v10, v0, Ld22/d0;->v:Z

    .line 50
    .line 51
    move-object v14, v11

    .line 52
    iget-object v11, v0, Ld22/d0;->w:Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    iget v0, v0, Ld22/d0;->y:I

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    move v14, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lcom/reddit/devvit/ui/events/v1alpha/q;->b(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0
.end method

.class public final synthetic Lz53/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:Lc63/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic i:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

.field public final synthetic w:Landroidx/compose/foundation/lazy/layout/w0;

.field public final synthetic x:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz53/d;->a:Lc63/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz53/d;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lz53/d;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lz53/d;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput-object p5, p0, Lz53/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz53/d;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lz53/d;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lz53/d;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lz53/d;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lz53/d;->v:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 23
    .line 24
    iput-object p11, p0, Lz53/d;->w:Landroidx/compose/foundation/lazy/layout/w0;

    .line 25
    .line 26
    iput-object p12, p0, Lz53/d;->x:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 27
    .line 28
    iput p13, p0, Lz53/d;->y:I

    .line 29
    .line 30
    iput p14, p0, Lz53/d;->B:I

    .line 31
    .line 32
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
    iget v1, v0, Lz53/d;->y:I

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
    iget-object v1, v0, Lz53/d;->a:Lc63/a;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lz53/d;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lz53/d;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lz53/d;->d:Landroidx/compose/ui/s;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lz53/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Lz53/d;->f:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget v6, v0, Lz53/d;->g:I

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lz53/d;->i:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lz53/d;->r:Ljava/lang/String;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lz53/d;->v:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lz53/d;->w:Landroidx/compose/foundation/lazy/layout/w0;

    .line 53
    .line 54
    move-object v14, v11

    .line 55
    iget-object v11, v0, Lz53/d;->x:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 56
    .line 57
    iget v0, v0, Lz53/d;->B:I

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lin3/j;->c(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
.end method

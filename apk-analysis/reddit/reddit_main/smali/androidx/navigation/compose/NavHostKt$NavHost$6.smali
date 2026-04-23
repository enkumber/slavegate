.class final Landroidx/navigation/compose/NavHostKt$NavHost$6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $builder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/w;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/f;

.field final synthetic $enterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $navController:Landroidx/navigation/y;

.field final synthetic $popEnterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $route:Ljava/lang/String;

.field final synthetic $startDestination:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/y;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/y;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/s;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j;",
            "+",
            "Landroidx/compose/animation/j0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j;",
            "+",
            "Landroidx/compose/animation/l0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j;",
            "+",
            "Landroidx/compose/animation/j0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j;",
            "+",
            "Landroidx/compose/animation/l0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/w;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$navController:Landroidx/navigation/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$startDestination:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$modifier:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$contentAlignment:Landroidx/compose/ui/f;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$route:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$enterTransition:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$exitTransition:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$builder:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p11, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$6;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$navController:Landroidx/navigation/y;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$startDestination:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$modifier:Landroidx/compose/ui/s;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$contentAlignment:Landroidx/compose/ui/f;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$route:Ljava/lang/String;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$builder:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    move-result v11

    iget v12, p0, Landroidx/navigation/compose/NavHostKt$NavHost$6;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/navigation/compose/i;->d(Landroidx/navigation/y;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    return-void
.end method

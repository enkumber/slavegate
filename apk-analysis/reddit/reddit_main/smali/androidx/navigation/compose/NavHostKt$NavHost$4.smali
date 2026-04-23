.class final Landroidx/navigation/compose/NavHostKt$NavHost$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/j;",
        "Landroidx/compose/animation/l0;",
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


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/compose/NavHostKt$NavHost$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/j;)Landroidx/compose/animation/l0;
    .locals 2
    .param p1    # Landroidx/compose/animation/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j;",
            ")",
            "Landroidx/compose/animation/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    const/4 p1, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/j;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$4;->invoke(Landroidx/compose/animation/j;)Landroidx/compose/animation/l0;

    move-result-object p0

    return-object p0
.end method

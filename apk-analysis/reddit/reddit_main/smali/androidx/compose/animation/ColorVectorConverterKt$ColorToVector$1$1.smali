.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/u;",
        "Landroidx/compose/animation/core/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u;",
        "color",
        "Landroidx/compose/animation/core/n;",
        "invoke-8_81llA",
        "(J)Landroidx/compose/animation/core/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n1#1,59:1\n219#2,7:60\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n*L\n35#1:60,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/u;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/graphics/u;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->invoke-8_81llA(J)Landroidx/compose/animation/core/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-8_81llA(J)Landroidx/compose/animation/core/n;
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->x:Landroidx/compose/ui/graphics/colorspace/l;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/u;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Landroidx/compose/animation/core/n;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/compose/animation/core/n;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

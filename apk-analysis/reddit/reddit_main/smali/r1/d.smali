.class public final Lr1/d;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/t0;

.field public final b:F

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/t0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/d;->a:Landroidx/compose/ui/graphics/t0;

    .line 5
    .line 6
    iput p2, p0, Lr1/d;->b:F

    .line 7
    .line 8
    new-instance p1, Lu0/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lu0/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr1/d;->c:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr1/d;->d:Landroidx/compose/runtime/i0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/d;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp1/i;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr1/d;->d:Landroidx/compose/runtime/i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

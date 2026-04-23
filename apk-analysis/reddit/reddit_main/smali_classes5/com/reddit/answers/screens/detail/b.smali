.class public final Lcom/reddit/answers/screens/detail/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public a:I


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/reddit/answers/screens/detail/b;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

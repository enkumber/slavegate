.class public final Lrh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/Integer;)Ll53/f;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0802d0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f060256

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move v3, p1

    .line 29
    move v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v8}, Ll53/a;->d(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Integer;ILjava/lang/Integer;I)Ll53/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p0, Ll53/f;->c:Lh/f;

    .line 36
    .line 37
    const p2, 0x7f130132

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

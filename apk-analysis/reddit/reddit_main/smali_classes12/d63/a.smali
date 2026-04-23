.class public final Ld63/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(ILandroid/app/Activity;I)Lh/g;
    .locals 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f080055

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x40

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const v5, 0x7f0e01e6

    .line 18
    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v0, p2

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v7}, Ll53/a;->d(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Integer;ILjava/lang/Integer;I)Ll53/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, Ll53/f;->c:Lh/f;

    .line 28
    .line 29
    new-instance p2, Lcom/reddit/modtools/scheduledposts/screen/o;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p3}, Lcom/reddit/modtools/scheduledposts/screen/o;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f13018c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lh/f;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Ll53/f;->g(Z)Lh/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

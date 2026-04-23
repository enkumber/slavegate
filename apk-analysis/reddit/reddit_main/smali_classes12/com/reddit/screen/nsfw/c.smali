.class public abstract Lcom/reddit/screen/nsfw/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Ll53/f;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080447

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f131b2a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f04037e

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v3, 0x7f131b2b

    .line 32
    .line 33
    .line 34
    const v4, 0x7f131b28

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0e01e6

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Ll53/a;->a(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Integer;ILjava/lang/Integer;)Ll53/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p0, Ll53/f;->c:Lh/f;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, v0, Lh/f;->a:Lh/d;

    .line 49
    .line 50
    iput-boolean v1, v2, Lh/d;->m:Z

    .line 51
    .line 52
    const v1, 0x7f130124

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f130132

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Ll53/f;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080447

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f131b2c

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f04037e

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v3, 0x7f131b2b

    .line 32
    .line 33
    .line 34
    const v4, 0x7f131b28

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0e01e6

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Ll53/a;->a(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Integer;ILjava/lang/Integer;)Ll53/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p0, Ll53/f;->c:Lh/f;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, v0, Lh/f;->a:Lh/d;

    .line 49
    .line 50
    iput-boolean v1, v2, Lh/d;->m:Z

    .line 51
    .line 52
    const v1, 0x7f130124

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f131b37

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

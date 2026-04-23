.class public final synthetic Landroidx/work/impl/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr7/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lq4/i0;)Lr7/c;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/work/impl/n;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string p0, "context"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lq4/i0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p1, Lq4/i0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lcom/reddit/debug/logging/v;

    .line 25
    .line 26
    const-string p0, "callback"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v1, Lq4/i0;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move v6, v5

    .line 45
    invoke-direct/range {v1 .. v6}, Lq4/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/debug/logging/v;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ls7/e;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Ls7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/debug/logging/v;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Must set a callback to create the configuration."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

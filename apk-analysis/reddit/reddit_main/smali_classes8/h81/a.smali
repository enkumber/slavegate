.class public final Lh81/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsw/c;


# instance fields
.field public final a:Lcom/reddit/devplatform/domain/f;

.field public final b:Lzl3/i;

.field public final c:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "devPlatformFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh81/a;->a:Lcom/reddit/devplatform/domain/f;

    .line 10
    .line 11
    new-instance p1, Lft1/a;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh81/a;->b:Lzl3/i;

    .line 23
    .line 24
    new-instance v0, Landroidx/collection/c0;

    .line 25
    .line 26
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, p1}, Landroidx/collection/c0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lh81/a;->c:Landroidx/collection/c0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh81/a;->a:Lcom/reddit/devplatform/domain/f;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->C:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x28

    .line 27
    .line 28
    iget-object v1, p0, Lh81/a;->c:Landroidx/collection/c0;

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/collection/c0;->evictAll()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v0, 0x14

    .line 37
    .line 38
    if-lt p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lh81/a;->b:Lzl3/i;

    .line 41
    .line 42
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-double p0, p0

    .line 53
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    mul-double/2addr p0, v2

    .line 56
    double-to-int p0, p0

    .line 57
    invoke-virtual {v1, p0}, Landroidx/collection/c0;->trimToSize(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/16 p0, 0xa

    .line 62
    .line 63
    if-lt p1, p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/collection/c0;->evictAll()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

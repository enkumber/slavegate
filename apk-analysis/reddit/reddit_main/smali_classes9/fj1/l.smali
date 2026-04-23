.class public abstract Lfj1/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpc1/f;


# instance fields
.field public final a:Lcom/reddit/tracking/o;

.field public final b:Lzl3/i;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/tracking/o;)V
    .locals 1

    .line 1
    const-string v0, "performanceClassProvider"

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
    iput-object p1, p0, Lfj1/l;->a:Lcom/reddit/tracking/o;

    .line 10
    .line 11
    new-instance p1, Lfj1/j;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lfj1/j;-><init>(Lfj1/l;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfj1/l;->b:Lzl3/i;

    .line 22
    .line 23
    new-instance p1, Lfj1/j;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lfj1/j;-><init>(Lfj1/l;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfj1/l;->c:Lzl3/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lin3/a;
    .locals 2

    .line 1
    check-cast p0, Lfj1/n;

    .line 2
    .line 3
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lfj1/n;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/features/delegates/GlobalSearchVariantEnum;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/features/delegates/GlobalSearchVariantEnum;->getVariant()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, -0x44c8b677

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const v1, 0x2c4de12c

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const v1, 0x5d08afe3

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "search_exposed_with_queries"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p0, Lrc1/d;->b:Lrc1/d;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string v0, "search_exposed_updated_queries"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p0, Lrc1/c;->b:Lrc1/c;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string v0, "search_exposed"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    sget-object p0, Lrc1/b;->b:Lrc1/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    :goto_1
    sget-object p0, Lrc1/a;->b:Lrc1/a;

    .line 82
    .line 83
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfj1/l;->a:Lcom/reddit/tracking/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfj1/n;

    .line 12
    .line 13
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lfj1/n;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfj1/l;->a:Lcom/reddit/tracking/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lfj1/n;

    .line 13
    .line 14
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lfj1/n;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v2
.end method

.method public final e(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/reddit/features/delegates/SctReplacementM2Variant;->Companion:Lfj1/s;

    .line 5
    .line 6
    check-cast p0, Lfj1/n;

    .line 7
    .line 8
    iget-object p0, p0, Lfj1/n;->f:Lcom/reddit/ddg/internal/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/features/delegates/SctReplacementM2Variant;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/reddit/features/delegates/SctReplacementM2Variant;->ADS:Lcom/reddit/features/delegates/SctReplacementM2Variant;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lfj1/n;

    .line 5
    .line 6
    iget-object p0, p0, Lfj1/n;->f:Lcom/reddit/ddg/internal/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/reddit/features/delegates/SctReplacementM2Variant;->ENABLED:Lcom/reddit/features/delegates/SctReplacementM2Variant;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final g(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;->Companion:Lfj1/t;

    .line 5
    .line 6
    check-cast p0, Lfj1/n;

    .line 7
    .line 8
    iget-object p0, p0, Lfj1/n;->e:Lcom/reddit/ddg/internal/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;->ADS:Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

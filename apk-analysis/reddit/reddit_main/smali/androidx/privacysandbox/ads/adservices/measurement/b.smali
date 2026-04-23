.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/c;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v2, Lh7/b;->a:Lh7/b;

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lh7/b;->a()I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lh7/b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v4

    .line 26
    :goto_0
    const/4 v3, 0x5

    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/e;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    const/16 v5, 0x1f

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-ne v1, v3, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Lh7/a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_4
    const/16 v1, 0x9

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-lt v4, v1, :cond_7

    .line 53
    .line 54
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "tag"

    .line 63
    .line 64
    const-string v4, "MeasurementManager"

    .line 65
    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "manager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-eq p0, v5, :cond_5

    .line 82
    .line 83
    if-ne p0, v3, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v2}, Lh7/a;->a()I

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    check-cast v6, Landroidx/privacysandbox/ads/adservices/measurement/c;

    .line 89
    .line 90
    :cond_7
    return-object v6
.end method

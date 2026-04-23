.class public final Lcom/reddit/screen/settings/notifications/v2/revamped/d;
.super Lcom/reddit/screen/settings/notifications/v2/revamped/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "community_alert_settings"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "community_alert_settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/screen/settings/notifications/v2/revamped/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v1, "community_alert_settings"

    .line 25
    .line 26
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :goto_0
    move p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-nez p1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    if-nez p0, :cond_8

    .line 64
    .line 65
    :goto_2
    return v2

    .line 66
    :cond_8
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const v1, 0x3af37abc

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", type=community_alert_settings, description="

    .line 13
    .line 14
    const-string v2, ", icon="

    .line 15
    .line 16
    const-string v3, "NavigationItemUpdated(title="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, p0, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

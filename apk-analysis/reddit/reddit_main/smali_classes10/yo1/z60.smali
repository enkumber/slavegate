.class public final Lyo1/z60;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/type/DevvitAppVisibility;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/DevvitAppVisibility;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bundleUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestedPermissionScopes"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyo1/z60;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lyo1/z60;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lyo1/z60;->c:Lcom/reddit/type/DevvitAppVisibility;

    .line 29
    .line 30
    iput-object p4, p0, Lyo1/z60;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p5, p0, Lyo1/z60;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lyo1/z60;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lyo1/z60;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lyo1/z60;

    .line 14
    .line 15
    iget-object v1, p0, Lyo1/z60;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lyo1/z60;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    iget-object v1, p0, Lyo1/z60;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lyo1/z60;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_3
    iget-object v1, p0, Lyo1/z60;->c:Lcom/reddit/type/DevvitAppVisibility;

    .line 38
    .line 39
    iget-object v3, p1, Lyo1/z60;->c:Lcom/reddit/type/DevvitAppVisibility;

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    iget-object v1, p0, Lyo1/z60;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p1, Lyo1/z60;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    iget-object v1, p1, Lyo1/z60;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lyo1/z60;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_0
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    if-nez v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-nez v1, :cond_9

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_9
    iget-object p1, p1, Lyo1/z60;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lyo1/z60;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_b

    .line 82
    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    move p0, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    :goto_2
    move p0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_b
    if-nez p1, :cond_c

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_c
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_3
    if-nez p0, :cond_d

    .line 97
    .line 98
    :goto_4
    return v2

    .line 99
    :cond_d
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/z60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyo1/z60;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo1/z60;->c:Lcom/reddit/type/DevvitAppVisibility;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lyo1/z60;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lyo1/z60;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lyo1/z60;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lyo1/z60;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lyo1/z60;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    const-string v2, ", version="

    .line 23
    .line 24
    const-string v3, ", visibility="

    .line 25
    .line 26
    const-string v4, "AppVersion(bundleUrl="

    .line 27
    .line 28
    iget-object v5, p0, Lyo1/z60;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lyo1/z60;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v6, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lyo1/z60;->c:Lcom/reddit/type/DevvitAppVisibility;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", requestedPermissionScopes="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lyo1/z60;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", privacyPolicy="

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", termsAndConditions="

    .line 57
    .line 58
    const-string v3, ")"

    .line 59
    .line 60
    invoke-static {v2, v1, p0, v0, v3}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.class public final Lcom/reddit/safety/filters/screen/maturecontent/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/safety/filters/screen/maturecontent/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/safety/filters/screen/maturecontent/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/safety/filters/screen/maturecontent/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/reddit/safety/filters/screen/maturecontent/q;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/reddit/safety/filters/screen/maturecontent/q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/reddit/safety/filters/screen/maturecontent/q;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/reddit/safety/filters/screen/maturecontent/q;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b(Lx23/f;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/safety/filters/screen/maturecontent/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p1, Lx23/f;->b:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v3, p1, Lx23/f;->d:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v3, v0

    .line 47
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object v2, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v3, p1, Lx23/f;->c:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v3, v0

    .line 76
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    sget-object v2, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object v3, p1, Lx23/f;->f:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v3, v0

    .line 105
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    :cond_8
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    sget-object v1, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object v0, p1, Lx23/f;->e:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_b
    :goto_4
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

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
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingsModifications(filterEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sexualPostsSetting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sexualCommentsSetting="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", graphicPostsSetting="

    .line 29
    .line 30
    const-string v2, ", graphicCommentsSetting="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lpb/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-static {p1, p2, p0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

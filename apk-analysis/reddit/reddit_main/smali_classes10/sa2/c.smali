.class public final Lsa2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Z

.field public final R:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailConversationType;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationType"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsa2/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lsa2/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lsa2/c;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lsa2/c;->d:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lsa2/c;->e:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lsa2/c;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lsa2/c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lsa2/c;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lsa2/c;->r:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lsa2/c;->v:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 40
    .line 41
    iput-boolean p12, p0, Lsa2/c;->x:Z

    .line 42
    .line 43
    iput-boolean p13, p0, Lsa2/c;->y:Z

    .line 44
    .line 45
    iput-boolean p14, p0, Lsa2/c;->B:Z

    .line 46
    .line 47
    move/from16 p1, p15

    .line 48
    .line 49
    iput-boolean p1, p0, Lsa2/c;->R:Z

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lsa2/c;Z)Lsa2/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsa2/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lsa2/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lsa2/c;->c:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Lsa2/c;->e:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lsa2/c;->f:Z

    .line 12
    .line 13
    iget-object v7, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lsa2/c;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lsa2/c;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lsa2/c;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 22
    .line 23
    iget-boolean v12, v0, Lsa2/c;->x:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lsa2/c;->y:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lsa2/c;->B:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lsa2/c;->R:Z

    .line 30
    .line 31
    const-string v0, "conversationId"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subject"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "conversationType"

    .line 42
    .line 43
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lsa2/c;

    .line 47
    .line 48
    move/from16 v4, p1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v15}, Lsa2/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailConversationType;ZZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lsa2/c;

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
    check-cast p1, Lsa2/c;

    .line 12
    .line 13
    iget-object v1, p0, Lsa2/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsa2/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsa2/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsa2/c;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsa2/c;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsa2/c;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lsa2/c;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lsa2/c;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lsa2/c;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lsa2/c;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lsa2/c;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lsa2/c;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lsa2/c;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lsa2/c;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lsa2/c;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lsa2/c;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lsa2/c;->r:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lsa2/c;->r:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lsa2/c;->v:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lsa2/c;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 108
    .line 109
    iget-object v3, p1, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lsa2/c;->x:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lsa2/c;->x:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lsa2/c;->y:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lsa2/c;->y:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lsa2/c;->B:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lsa2/c;->B:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-boolean p0, p0, Lsa2/c;->R:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Lsa2/c;->R:Z

    .line 138
    .line 139
    if-eq p0, p1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsa2/c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsa2/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsa2/c;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lsa2/c;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lsa2/c;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lsa2/c;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lsa2/c;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lsa2/c;->i:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lsa2/c;->r:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lsa2/c;->v:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-boolean v0, p0, Lsa2/c;->x:Z

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lsa2/c;->y:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lsa2/c;->B:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean p0, p0, Lsa2/c;->R:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsa2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leb2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", subject="

    .line 8
    .line 9
    const-string v2, ", isArchived="

    .line 10
    .line 11
    const-string v3, "ModmailConversationInfo(conversationId="

    .line 12
    .line 13
    iget-object v4, p0, Lsa2/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isUnread="

    .line 20
    .line 21
    const-string v2, ", isHighlighted="

    .line 22
    .line 23
    iget-boolean v3, p0, Lsa2/c;->c:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lsa2/c;->d:Z

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", isMarkedAsHarassment="

    .line 31
    .line 32
    const-string v2, ", subredditId="

    .line 33
    .line 34
    iget-boolean v3, p0, Lsa2/c;->e:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Lsa2/c;->f:Z

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", subredditName="

    .line 42
    .line 43
    const-string v2, ", subredditIcon="

    .line 44
    .line 45
    iget-object v3, p0, Lsa2/c;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lsa2/c;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", participantName="

    .line 53
    .line 54
    const-string v2, ", conversationType="

    .line 55
    .line 56
    iget-object v3, p0, Lsa2/c;->r:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lsa2/c;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isJoinRequest="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lsa2/c;->x:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", isAppeal="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isRecruiting="

    .line 84
    .line 85
    const-string v2, ", isAdmin="

    .line 86
    .line 87
    iget-boolean v3, p0, Lsa2/c;->y:Z

    .line 88
    .line 89
    iget-boolean v4, p0, Lsa2/c;->B:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-boolean p0, p0, Lsa2/c;->R:Z

    .line 97
    .line 98
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leb2/e;

    .line 7
    .line 8
    iget-object v1, p0, Lsa2/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lsa2/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lsa2/c;->c:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lsa2/c;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lsa2/c;->e:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lsa2/c;->f:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lsa2/c;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lsa2/c;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lsa2/c;->r:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lsa2/c;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lsa2/c;->x:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lsa2/c;->y:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lsa2/c;->B:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, p0, Lsa2/c;->R:Z

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

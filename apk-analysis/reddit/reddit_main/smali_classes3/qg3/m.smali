.class public final Lqg3/m;
.super Lqg3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqg3/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/reddit/mod/notes/domain/model/NoteLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg3/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqg3/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqg3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/notes/domain/model/NoteLabel;)V
    .locals 4

    .line 1
    const-string v0, "noteLabel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqg3/p;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const v1, 0x7f080436

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const v1, 0x7f0802d0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const v1, 0x7f0802d7

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const v1, 0x7f0802df

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const v1, 0x7f080430

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const v1, 0x7f080447

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const v1, 0x7f080318

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0601e0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    const v0, 0x7f0601de

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const v0, 0x7f0601e2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_9
    const v0, 0x7f0601df

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_a
    const v0, 0x7f0601e1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_b
    const v0, 0x7f0601e3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_c
    const v0, 0x7f0601e5

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_d
    const v0, 0x7f0601e4

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_e
    const v0, 0x7f0601dd

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {p0, v3, v1, v0, v2}, Lqg3/o;-><init>(IILjava/lang/Integer;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lqg3/m;->e:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqg3/m;

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
    check-cast p1, Lqg3/m;

    .line 12
    .line 13
    iget-object p0, p0, Lqg3/m;->e:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 14
    .line 15
    iget-object p1, p1, Lqg3/m;->e:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqg3/m;->e:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModNoteLabel(noteLabel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqg3/m;->e:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqg3/m;->e:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

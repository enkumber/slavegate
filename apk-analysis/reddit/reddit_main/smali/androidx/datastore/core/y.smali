.class public final synthetic Landroidx/datastore/core/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/datastore/core/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/y;->b:Landroidx/datastore/core/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/core/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/core/y;->b:Landroidx/datastore/core/a0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/a0;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/datastore/core/a0;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/datastore/core/a0;->f(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object v0, Landroidx/datastore/core/k0;->a:Landroidx/datastore/core/i0;

    .line 41
    .line 42
    new-instance v1, Landroidx/datastore/core/y;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    iget-object p0, p0, Landroidx/datastore/core/y;->b:Landroidx/datastore/core/a0;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/y;-><init>(Landroidx/datastore/core/a0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "produceFile"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/datastore/core/y;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/io/File;

    .line 63
    .line 64
    const/high16 v0, 0x38000000

    .line 65
    .line 66
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/datastore/core/i0;->a(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_0
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_0
    throw v0

    .line 91
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/core/y;->b:Landroidx/datastore/core/a0;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/datastore/core/a0;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Landroidx/datastore/core/a0;->b:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroidx/datastore/core/a0;->f(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

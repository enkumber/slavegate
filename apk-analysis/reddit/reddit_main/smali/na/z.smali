.class public final Lna/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/r;


# static fields
.field public static final b:Lna/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lna/z;->b:Lna/z;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lna/z;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lna/w;)Lna/q;
    .locals 2

    .line 1
    iget p0, p0, Lna/z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lna/d0;

    .line 7
    .line 8
    const-class v0, Lna/f;

    .line 9
    .line 10
    const-class v1, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lna/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lna/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lna/d0;-><init>(Lna/q;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lna/y;

    .line 21
    .line 22
    const-class v0, Landroid/net/Uri;

    .line 23
    .line 24
    const-class v1, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lna/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lna/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lna/y;-><init>(Lna/q;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lna/y;

    .line 36
    .line 37
    const-class v0, Landroid/net/Uri;

    .line 38
    .line 39
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lna/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lna/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lna/y;-><init>(Lna/q;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lna/y;

    .line 51
    .line 52
    const-class v0, Landroid/net/Uri;

    .line 53
    .line 54
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lna/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lna/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lna/y;-><init>(Lna/q;I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    new-instance p0, Lna/a0;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, Lna/a0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p0, Lna/d;

    .line 73
    .line 74
    new-instance p1, Lna/c;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v0}, Lna/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lna/d;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lna/d;

    .line 86
    .line 87
    new-instance p1, Lna/c;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v0}, Lna/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lna/d;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    sget-object p0, Lna/a0;->b:Lna/a0;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

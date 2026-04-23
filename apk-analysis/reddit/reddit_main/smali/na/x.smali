.class public final Lna/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/x;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lna/w;)Lna/q;
    .locals 3

    .line 1
    iget v0, p0, Lna/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lna/b;

    .line 7
    .line 8
    iget-object p0, p0, Lna/x;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget-object v0, Lna/a0;->b:Lna/a0;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lna/b;-><init>(Landroid/content/res/Resources;Lna/q;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lna/b;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lna/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lna/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lna/x;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lna/b;-><init>(Landroid/content/res/Resources;Lna/q;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lna/b;

    .line 33
    .line 34
    const-class v1, Landroid/net/Uri;

    .line 35
    .line 36
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lna/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lna/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lna/x;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lna/b;-><init>(Landroid/content/res/Resources;Lna/q;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Lna/b;

    .line 49
    .line 50
    const-class v1, Landroid/net/Uri;

    .line 51
    .line 52
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lna/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lna/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lna/x;->b:Landroid/content/res/Resources;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lna/b;-><init>(Landroid/content/res/Resources;Lna/q;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

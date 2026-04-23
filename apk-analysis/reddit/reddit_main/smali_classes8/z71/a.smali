.class public final synthetic Lz71/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz71/b;


# direct methods
.method public synthetic constructor <init>(Lz71/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz71/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz71/a;->b:Lz71/b;

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
    iget v0, p0, Lz71/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz71/a;->b:Lz71/b;

    .line 7
    .line 8
    iget-object p0, p0, Lz71/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "android_id"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lz71/a;->b:Lz71/b;

    .line 26
    .line 27
    iget-object p0, p0, Lz71/b;->b:Lzl3/i;

    .line 28
    .line 29
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    :try_start_0
    const-string v0, "SHA-384"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "getBytes(...)"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "digest(...)"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    new-instance v1, Ly61/r;

    .line 69
    .line 70
    const/16 v2, 0x1b

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ly61/r;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x1e

    .line 76
    .line 77
    invoke-static {p0, v0, v1, v2}, Lkotlin/collections/x;->M([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    new-instance v0, Lz71/a;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iget-object p0, p0, Lz71/a;->b:Lz71/b;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lz71/a;-><init>(Lz71/b;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

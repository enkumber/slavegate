.class public final synthetic Lorg/jsoup/parser/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/parser/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lorg/jsoup/parser/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxr3/j;

    .line 7
    .line 8
    new-instance v0, Lxr3/p;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lorg/jsoup/nodes/e;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lxr3/j;-><init>(Lorg/jsoup/nodes/e;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lorg/jsoup/select/Elements;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v0, 0x400

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const/16 p0, 0x2000

    .line 57
    .line 58
    new-array p0, p0, [B

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    const/16 p0, 0x800

    .line 62
    .line 63
    new-array p0, p0, [C

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const/16 p0, 0x200

    .line 67
    .line 68
    new-array p0, p0, [Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

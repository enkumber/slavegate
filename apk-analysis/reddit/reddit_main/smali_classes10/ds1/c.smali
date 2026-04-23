.class public final Lds1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lds1/c;->a:I

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
    iget p0, p0, Lds1/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lna/y;

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
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lna/y;-><init>(Lna/q;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string p0, "multiFactory"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lds1/b;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lds1/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string p0, "multiFactory"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lds1/b;

    .line 39
    .line 40
    const-class v0, Lna/f;

    .line 41
    .line 42
    const-class v1, Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lna/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lna/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "modelLoader"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lds1/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

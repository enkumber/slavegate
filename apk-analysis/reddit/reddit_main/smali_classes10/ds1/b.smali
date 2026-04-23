.class public final Lds1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lds1/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lds1/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "model"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "<svg"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p0, "model"

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILha/h;)Lna/p;
    .locals 0

    .line 1
    iget p0, p0, Lds1/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "model"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "options"

    .line 14
    .line 15
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lna/p;

    .line 19
    .line 20
    new-instance p2, Lgs1/e;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lgs1/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lgs1/f;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p3, p1, p4}, Lgs1/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lna/p;-><init>(Lha/d;Lcom/bumptech/glide/load/data/e;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p0, "model"

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

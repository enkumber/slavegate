.class public abstract Ler3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ler3/a;


# static fields
.field public static final f:[I


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ler3/n;->f:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ler3/n;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Ler3/n;)Ler3/n;
.end method

.method public abstract b()Ler3/n;
.end method

.method public abstract c(Ler3/n;)Ler3/n;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ler3/n;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h(Ler3/n;)Ler3/n;
.end method

.method public i(Ler3/n;Ler3/n;Ler3/n;)Ler3/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract j()Ler3/n;
.end method

.method public abstract k()Ler3/n;
.end method

.method public abstract l()Ler3/n;
.end method

.method public m(Ler3/n;Ler3/n;)Ler3/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ler3/n;->l()Ler3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ler3/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

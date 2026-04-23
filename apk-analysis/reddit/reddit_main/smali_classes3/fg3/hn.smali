.class public final Lfg3/hn;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfg3/jn;


# static fields
.field public static final c:Lfg3/hn;

.field public static final d:Lfg3/hn;

.field public static final e:Lfg3/hn;

.field public static final f:Lfg3/hn;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg3/hn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg3/hn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfg3/hn;->c:Lfg3/hn;

    .line 8
    .line 9
    new-instance v0, Lfg3/hn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfg3/hn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfg3/hn;->d:Lfg3/hn;

    .line 16
    .line 17
    new-instance v0, Lfg3/hn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfg3/hn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfg3/hn;->e:Lfg3/hn;

    .line 24
    .line 25
    new-instance v0, Lfg3/hn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfg3/hn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfg3/hn;->f:Lfg3/hn;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg3/hn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lfg3/hn;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "BLOCK_SOME"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "BLOCK_ALL"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "ALLOW_SOME"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "ALLOW_ALL"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

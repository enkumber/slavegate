.class public final Lub3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lub3/d;
.implements Ltb3/d;


# static fields
.field public static final d:Ll23/a;

.field public static final e:Ll5/m;

.field public static final f:Lla/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltb3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll23/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll23/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lub3/b;->d:Ll23/a;

    .line 9
    .line 10
    new-instance v0, Ll5/m;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lub3/b;->e:Ll5/m;

    .line 16
    .line 17
    new-instance v0, Lla/b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lub3/b;->f:Lla/b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ltb3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub3/b;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "state"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lub3/b;->c:Ltb3/b;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "state"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lub3/b;->c:Ltb3/b;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string p2, "state"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lub3/b;->c:Ltb3/b;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lub3/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltb3/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltb3/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ltb3/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lub3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltb3/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltb3/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltb3/b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lub3/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltb3/b;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltb3/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ltb3/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lub3/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltb3/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltb3/b;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ltb3/b;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget p0, p0, Lub3/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lub3/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltb3/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltb3/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ltb3/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Lcom/reddit/session/mode/common/SessionId;
    .locals 1

    .line 1
    iget v0, p0, Lub3/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltb3/b;->b:Lcom/reddit/session/mode/common/SessionId;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltb3/b;->b:Lcom/reddit/session/mode/common/SessionId;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ltb3/b;->b:Lcom/reddit/session/mode/common/SessionId;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lub3/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltb3/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltb3/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ltb3/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lub3/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3/b;->c:Ltb3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltb3/b;->f:Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltb3/b;->f:Ljava/lang/Long;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ltb3/b;->f:Ljava/lang/Long;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

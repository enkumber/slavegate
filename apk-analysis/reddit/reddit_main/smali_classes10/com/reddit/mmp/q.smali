.class public final synthetic Lcom/reddit/mmp/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mmp/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mmp/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/mmp/q;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/mmp/q;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mmp/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ", hasMedia="

    .line 7
    .line 8
    const-string v1, ", hasComments="

    .line 9
    .line 10
    const-string v2, "Post loaded for "

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/mmp/q;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/reddit/mmp/q;->c:Z

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean p0, p0, Lcom/reddit/mmp/q;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string v0, " (expectsBanner="

    .line 31
    .line 32
    const-string v1, ", expectsAvatar="

    .line 33
    .line 34
    const-string v2, "Profile data loaded for "

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/mmp/q;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/reddit/mmp/q;->c:Z

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/reddit/mmp/q;->d:Z

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const-string v0, " (coldStart="

    .line 54
    .line 55
    const-string v1, ", forceNewSession="

    .line 56
    .line 57
    const-string v2, "Incoming link: "

    .line 58
    .line 59
    iget-object v3, p0, Lcom/reddit/mmp/q;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/reddit/mmp/q;->c:Z

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/reddit/mmp/q;->d:Z

    .line 70
    .line 71
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

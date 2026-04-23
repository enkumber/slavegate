.class public final La9/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lz8/b;

.field public final d:Z

.field public final e:Lz8/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lz8/b;Lz8/b;Lz8/b;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, La9/j;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, La9/j;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, La9/j;->c:Lz8/b;

    .line 16
    iput-object p4, p0, La9/j;->e:Lz8/e;

    .line 17
    iput-object p5, p0, La9/j;->f:Ljava/lang/Object;

    .line 18
    iput-boolean p6, p0, La9/j;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz8/b;Lz8/b;Lz8/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9/j;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La9/j;->c:Lz8/b;

    .line 4
    iput-object p3, p0, La9/j;->e:Lz8/e;

    .line 5
    iput-object p4, p0, La9/j;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, La9/j;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz8/e;Lz8/a;Lz8/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La9/j;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, La9/j;->e:Lz8/e;

    .line 10
    iput-object p3, p0, La9/j;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, La9/j;->c:Lz8/b;

    .line 12
    iput-boolean p5, p0, La9/j;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a;Ls8/h;Lb9/b;)Lu8/c;
    .locals 0

    .line 1
    iget p2, p0, La9/j;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu8/v;

    .line 7
    .line 8
    invoke-direct {p1, p3, p0}, Lu8/v;-><init>(Lb9/b;La9/j;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p2, Lu8/r;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, Lu8/r;-><init>(Lcom/airbnb/lottie/a;Lb9/b;La9/j;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_1
    new-instance p2, Lu8/q;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p0}, Lu8/q;-><init>(Lcom/airbnb/lottie/a;Lb9/b;La9/j;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La9/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Trim Path: {start: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La9/j;->c:Lz8/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", end: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La9/j;->e:Lz8/e;

    .line 29
    .line 30
    check-cast v1, Lz8/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", offset: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La9/j;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lz8/b;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "RectangleShape{position="

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La9/j;->e:Lz8/e;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", size="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, La9/j;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lz8/e;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

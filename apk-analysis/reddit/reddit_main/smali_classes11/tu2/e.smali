.class public final Ltu2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltu2/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltu2/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltu2/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ltu2/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ltu2/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ltu2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltu2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwo3/o0;

    .line 9
    .line 10
    iget-object v1, p0, Ltu2/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lap3/m;

    .line 13
    .line 14
    iget-object v2, p0, Ltu2/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lap3/f;

    .line 17
    .line 18
    iget-object p0, p0, Ltu2/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lap3/f;

    .line 21
    .line 22
    const-string v3, "c"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lap3/m;->m(Lap3/f;)Lap3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2, p0}, Lwo3/e;->j(Lwo3/o0;Lap3/m;Lap3/h;Lap3/f;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ltu2/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr03/a;

    .line 48
    .line 49
    iget-object v0, v0, Lr03/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ltu2/a;

    .line 53
    .line 54
    iget-object v0, p0, Ltu2/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhx/d;

    .line 57
    .line 58
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, p0, Ltu2/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object p0, p0, Ltu2/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Lcom/reddit/domain/model/post/NavigationSession;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x3fdc

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v1 .. v14}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

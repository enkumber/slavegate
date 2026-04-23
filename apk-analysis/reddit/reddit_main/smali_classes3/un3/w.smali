.class public final Lun3/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lun3/z;

.field public final c:Lin3/r;

.field public final d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lun3/z;Lin3/r;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    iput p4, p0, Lun3/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lun3/w;->b:Lun3/z;

    .line 4
    .line 5
    iput-object p2, p0, Lun3/w;->c:Lin3/r;

    .line 6
    .line 7
    iput-object p3, p0, Lun3/w;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget v0, p0, Lun3/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lun3/w;->b:Lun3/z;

    .line 7
    .line 8
    iget-object v0, v0, Lun3/z;->b:Lnr1/k;

    .line 9
    .line 10
    iget-object v0, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltn3/a;

    .line 13
    .line 14
    iget-object v0, v0, Ltn3/a;->h:Lrn3/h;

    .line 15
    .line 16
    iget-object v1, p0, Lun3/w;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcn3/j0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "field"

    .line 26
    .line 27
    iget-object p0, p0, Lun3/w;->c:Lin3/r;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "descriptor"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lun3/w;->b:Lun3/z;

    .line 40
    .line 41
    iget-object v1, v0, Lun3/z;->b:Lnr1/k;

    .line 42
    .line 43
    iget-object v1, v1, Lnr1/k;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ltn3/a;

    .line 46
    .line 47
    iget-object v1, v1, Ltn3/a;->a:Lvo3/l;

    .line 48
    .line 49
    new-instance v2, Lun3/w;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iget-object v4, p0, Lun3/w;->c:Lin3/r;

    .line 53
    .line 54
    iget-object p0, p0, Lun3/w;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {v2, v0, v4, p0, v3}, Lun3/w;-><init>(Lun3/z;Lin3/r;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lvo3/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

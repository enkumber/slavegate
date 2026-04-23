.class public final Lg7/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg7/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lg7/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "seekBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg7/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/ui/settings/LabeledSeekBar;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->v:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lg7/y;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/preference/SeekBarPreference;->s0:Z

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->G(Landroid/widget/SeekBar;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget v0, p0, Lg7/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "seekBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg7/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/ui/settings/LabeledSeekBar;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lg7/y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->s0:Z

    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lg7/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "seekBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg7/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/ui/settings/LabeledSeekBar;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lg7/y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->s0:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->G(Landroid/widget/SeekBar;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
